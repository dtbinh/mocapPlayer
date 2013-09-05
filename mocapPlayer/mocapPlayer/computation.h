/*
 * computation.h
 *
 *  Created on: Jul 2, 2013
 *      Author: Sophie Laturnus
 */

#ifndef COMPUTATION_H_
#define COMPUTATION_H_

#include "types.h"


class Computation {
public:
	Computation();
	virtual ~Computation();

	// Computes the center of mass of every segment in global coordinates and stores it in bone.cm
	void computeLocalCenterOfMass();

	void computeInertiaTensor();

	// Computes the center of mass of the rigid body system in global coordinates.
	// The way of computation is defined by MassDistributionType
	void computeGeneralCenterOfMass();

	//Computes the angular momentum about root
	void computeAngularMomentum();

	//Adds Motion m to m_pMotionList.
	void LoadMotion(Motion * m);

	//Adds Mass Distribution m to m_pMassDistributionList.
	void LoadMassDistribution(MassDistribution * m);

	//Adds Skeleton s to m_pSkeletonList.
	void LoadSkeleton(Skeleton * s);

	//Empties all lists and resets the object to constructor state.
	void Reset(void);

	Skeleton * GetSkeleton(int skeletonIndex);
	Motion * GetMotion(int skeletonIndex);

	Skeleton * m_pSkeletonList[MAX_SKELS]; //List of Skeletons whose features are to compute
	MassDistribution * m_pMassDistributionList[MAX_SKELS];
	Motion *m_pMotionList[MAX_SKELS]; //List of Motions assigned to the models. Motion[i] is assigned to Model[i].
	int numOfSkeletons; //keeps track of the number of Skeletons in the list.
	int numOfMassDist;
	int numOfMotions;

private:
	//Computes center of mass of point mass
	void computeCMOfPointMass(Bone * bone);
	//Computes center of mass of solid cylinder
	void computeCMOfCylinderMass(Bone * bone);
	//Computes center of mass like defined in mass distribution.
	void computeCMOfOtherMass(Bone * bone, double distribution);
	//Computes the moments of inertia for a point mass at the bones cm rotating about the joint's axes, storing them in Ixx, Ixy, ...
	void computeInertiaOfPoint(Bone * bone, Mass * mass);
	//Computes the moments of inertia for a solid rod rotating about the joint's axes, storing them in Ixx, Ixy, ...
	void computeInertiaOfCylinder(Bone * bone, Mass * mass);
	//Computes the moments of inertia for a solid stadium rotating about the joint's axes, storing them in Ixx, Ixy, ...
	void computeInertiaOfStadium(Bone * bone, Mass * mass);

	//Traverses the Skeleton recursively (first depth than breadth),
	void traverse(Bone * ptr, int skelNum, double transform[4][4], char c);

	void updatePosition(Bone * ptr, Bone * bone, int skelNum, double transform[4][4]);
	// computes global cm of Bone ptr
	void computeCM(Bone * ptr, int skelNum, double transform[4][4]);


	void computePos(Bone * ptr, double transform[4][4]);


	double totalMass;
	//double transform[4][4];

};

#endif /* CMCOMPUTE_H_ */
