// structure to store ray-surface intersection
class Hit {
	float distance; // distance from the ray origin
	PVector pos;
	PVector normal;
	Material mtl;
}