package ecommerceRating.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Model_Constraints extends BaseConstraintsDescriptor {
  public Model_Constraints() {
    super(CONCEPTS.Model$xh);
  }

  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container);
    }
    @Override
    public boolean hasOwnSetter() {
      return true;
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      SPropertyOperations.set(node, PROPS.name$MnvL, propertyValue.substring(0, 1).toUpperCase() + propertyValue.substring(1));
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Model$xh = MetaAdapterFactory.getConcept(0x358cfdcb6f874ce6L, 0x89199392c76fa40bL, 0xf8b6326dc450dbeL, "ecommerceRating.structure.Model");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
