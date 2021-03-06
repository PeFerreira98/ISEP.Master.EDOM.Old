package CommentReviewRate.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AutomaticValidation;
  private ConceptPresentation props_Comment;
  private ConceptPresentation props_Field;
  private ConceptPresentation props_IValidate;
  private ConceptPresentation props_ManualValidation;
  private ConceptPresentation props_Model;
  private ConceptPresentation props_Rating;
  private ConceptPresentation props_Subject;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AutomaticValidation:
        if (props_AutomaticValidation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This concept represents the Automatic Validation class of Metamodel.");
          cpb.presentationByName();
          props_AutomaticValidation = cpb.create();
        }
        return props_AutomaticValidation;
      case LanguageConceptSwitch.Comment:
        if (props_Comment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This concept represents the Comment class of Metamodel.");
          cpb.presentationByName();
          props_Comment = cpb.create();
        }
        return props_Comment;
      case LanguageConceptSwitch.Field:
        if (props_Field == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This entity can be used as an attribute of all other classes of the Language");
          cpb.presentationByName();
          props_Field = cpb.create();
        }
        return props_Field;
      case LanguageConceptSwitch.IValidate:
        if (props_IValidate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IValidate = cpb.create();
        }
        return props_IValidate;
      case LanguageConceptSwitch.ManualValidation:
        if (props_ManualValidation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This concept represents the Manual Validation class of Metamodel.");
          cpb.presentationByName();
          props_ManualValidation = cpb.create();
        }
        return props_ManualValidation;
      case LanguageConceptSwitch.Model:
        if (props_Model == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This concept pretends to be the root element of language");
          cpb.presentationByName();
          props_Model = cpb.create();
        }
        return props_Model;
      case LanguageConceptSwitch.Rating:
        if (props_Rating == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This concept represents the Rating class of Metamodel.");
          cpb.presentationByName();
          props_Rating = cpb.create();
        }
        return props_Rating;
      case LanguageConceptSwitch.Subject:
        if (props_Subject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This concept represents the Subject class of Metamodel.");
          cpb.presentationByName();
          props_Subject = cpb.create();
        }
        return props_Subject;
    }
    return null;
  }
}
