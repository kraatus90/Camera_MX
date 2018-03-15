.class final synthetic Lcfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcfj;


# instance fields
.field private final a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfl;->a:Lcfk;

    return-void
.end method


# virtual methods
.method public final a(Liyy;)V
    .locals 3

    iget-object v0, p0, Lcfl;->a:Lcfk;

    iget-object v1, v0, Lcfk;->g:Liru;

    iget-object v2, v0, Lcfk;->f:Lcih;

    invoke-interface {v2, p1}, Lcih;->a(Liyy;)Liqz;

    move-result-object v2

    invoke-virtual {v0}, Lcfk;->g()V

    invoke-virtual {v0}, Lcfk;->dismiss()V

    invoke-static {v2, v1}, Lihr;->a(Liqz;Liqz;)Liqz;

    move-result-object v0

    new-instance v1, Liay;

    invoke-direct {v1}, Liay;-><init>()V

    new-instance v2, Lcfs;

    invoke-direct {v2}, Lcfs;-><init>()V

    invoke-interface {v0, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    return-void
.end method
