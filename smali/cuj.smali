.class final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lcui;


# direct methods
.method constructor <init>(Lcui;)V
    .locals 0

    iput-object p1, p0, Lcuj;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->y:Lgkf;

    invoke-interface {v0}, Lgkf;->b()V

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->e()V

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->F:Lbmn;

    iget-object v1, p0, Lcuj;->a:Lcui;

    iget-object v1, v1, Lcui;->b:Lctw;

    iget-object v1, v1, Lctw;->s:Lbkx;

    invoke-virtual {v1}, Lbkx;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbmn;->b(Z)V

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->b:Lctw;

    iget-object v0, v0, Lctw;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
