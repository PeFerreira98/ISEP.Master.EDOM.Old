
// Generated material. Generating code in C# Master Race!.

package pt.isep.edom.atb.ucusdsl.proto1;

public interface Interaction {
	public void execute();
}

public interface Role {
	public void execute();
}

public interface Factory {
	// Use Cases
	public Interaction getReviewProduct();
	public Interaction getInsertPicture();

	// Actors
	public Role getUser();
}
