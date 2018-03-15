.class final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 1

    iput-object p1, p0, Ldbe;->b:Ldal;

    const v0, 0x7f11013d

    iput v0, p0, Ldbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Ldbe;->b:Ldal;

    invoke-static {v0}, Ldal;->a(Ldal;)Lbyy;

    move-result-object v0

    iget v1, p0, Ldbe;->a:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fatal error in Panorama module: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbyy;->a(Ljava/lang/String;)V

    return-void
.end method
