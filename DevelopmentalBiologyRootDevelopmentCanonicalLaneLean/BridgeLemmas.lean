import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyRootDevelopmentCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  RootDevelopmentWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end DevelopmentalBiologyRootDevelopmentCanonicalLaneLean
end HautevilleHouse