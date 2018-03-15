.class final Ldgz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0

    iput-object p1, p0, Ldgz;->a:Ldgx;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Ldgz;->a:Ldgx;

    iget-object v0, v0, Ldgx;->d:Lbrw;

    new-instance v1, Lcxe;

    invoke-direct {v1}, Lcxe;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldgz;->a:Ldgx;

    iget-object v0, v0, Ldgx;->d:Lbrw;

    new-instance v1, Ldho;

    invoke-direct {v1}, Ldho;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldgz;->a:Ldgx;

    iget-object v0, v0, Ldgx;->d:Lbrw;

    new-instance v1, Ldhp;

    invoke-direct {v1}, Ldhp;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
