.class final Ldcx;
.super Lgvh;
.source "PG"


# instance fields
.field private final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    iput-object p1, p0, Ldcx;->a:Ldcm;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    iget-object v0, p0, Ldcx;->a:Ldcm;

    iget-object v0, v0, Ldcm;->B:Lcsj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldcx;->a:Ldcm;

    iget-object v0, v0, Ldcm;->d:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->t:Lgwk;

    invoke-virtual {v0}, Lgwk;->a()V

    iget-object v0, p0, Ldcx;->a:Ldcm;

    iget-object v0, v0, Ldcm;->i:Lfzd;

    invoke-interface {v0}, Lfzd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldcx;->a:Ldcm;

    sget-object v0, Ldcm;->a:Ljava/lang/String;

    const-string v2, "takePictureNow invoked"

    invoke-static {v0, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldcm;->b:Lihs;

    const-string v2, "GoudaModule#takePictureNow"

    invoke-interface {v0, v2}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ldcm;->B:Lcsj;

    if-nez v0, :cond_2

    sget-object v0, Ldcm;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ldcm;->B:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldcm;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldcm;->a(Z)V

    iget-object v0, v1, Ldcm;->g:Lcvo;

    iget-object v2, v1, Ldcm;->B:Lcsj;

    iget-object v3, v1, Ldcm;->J:Lfar;

    iget-object v4, v1, Ldcm;->L:Lfas;

    iget-boolean v5, v1, Ldcm;->A:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcvo;->a(Lcsj;Lfar;Lfas;Z)Lkeh;

    move-result-object v0

    new-instance v2, Ldcr;

    invoke-direct {v2, v1}, Ldcr;-><init>(Ldcm;)V

    iget-object v1, v1, Ldcm;->e:Liay;

    invoke-interface {v0, v2, v1}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
