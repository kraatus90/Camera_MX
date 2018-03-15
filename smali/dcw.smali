.class final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfy;


# instance fields
.field private final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    iput-object p1, p0, Ldcw;->a:Ldcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Ldcw;->a:Ldcm;

    iget-object v0, v2, Ldcm;->B:Lcsj;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldcm;->B:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldcm;->l:Lgwk;

    iget-object v0, v0, Lgwk;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcw;->a:Ldcm;

    iput-boolean v1, v0, Ldcm;->A:Z

    iget-object v0, p0, Ldcw;->a:Ldcm;

    iget-object v0, v0, Ldcm;->f:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Ldcw;->a:Ldcm;

    iget-object v0, v0, Ldcm;->E:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->c(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcw;->a:Ldcm;

    iget-object v0, v0, Ldcm;->l:Lgwk;

    iget-object v0, v0, Lgwk;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcw;->a:Ldcm;

    iget-object v0, v0, Ldcm;->x:Lhgv;

    invoke-interface {v0}, Lhgv;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcw;->a:Ldcm;

    iget-object v0, v0, Ldcm;->l:Lgwk;

    iget-object v0, v0, Lgwk;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcw;->a:Ldcm;

    iget-object v0, v0, Ldcm;->x:Lhgv;

    invoke-interface {v0}, Lhgv;->j()V

    :cond_0
    return-void
.end method
