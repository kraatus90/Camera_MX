.class final Lcuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcuk;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcuk;->a:Lctw;

    iget-object v1, p0, Lcuk;->a:Lctw;

    iget-object v1, v1, Lctw;->Q:Lcsl;

    invoke-virtual {v1}, Lcsl;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctw;->c(Z)V

    iget-object v0, p0, Lcuk;->a:Lctw;

    iget-object v0, v0, Lctw;->d:Lftj;

    invoke-virtual {v0}, Lftj;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftm;->a:Lftm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcuk;->a:Lctw;

    iget-object v0, v0, Lctw;->ae:Libw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "take picture stopped"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcuk;->a:Lctw;

    iget-boolean v0, v0, Lctw;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuk;->a:Lctw;

    invoke-virtual {v0}, Lctw;->v()V

    :cond_1
    return-void
.end method
