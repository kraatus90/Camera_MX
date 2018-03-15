.class final Ldav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldau;


# direct methods
.method constructor <init>(Ldau;)V
    .locals 0

    iput-object p1, p0, Ldav;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldav;->a:Ldau;

    iget-object v0, v0, Ldau;->a:Ldal;

    iget-object v0, v0, Ldal;->v:Lein;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldav;->a:Ldau;

    iget-object v0, v0, Ldau;->a:Ldal;

    iget-object v0, v0, Ldal;->v:Lein;

    iget-boolean v0, v0, Lein;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldav;->a:Ldau;

    iget-object v0, v0, Ldau;->a:Ldal;

    invoke-virtual {v0}, Ldal;->p()V

    goto :goto_0
.end method
