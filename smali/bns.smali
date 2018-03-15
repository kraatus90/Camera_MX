.class public final Lbns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnw;

.field public final b:Lboa;

.field public c:Lbon;

.field public d:Lick;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Lcom/google/android/apps/camera/evcomp/EvCompView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboj;

    invoke-direct {v0}, Lboj;-><init>()V

    iput-object v0, p0, Lbns;->b:Lboa;

    new-instance v0, Lbof;

    iget-object v1, p0, Lbns;->b:Lboa;

    invoke-direct {v0, v1}, Lbof;-><init>(Lboa;)V

    iput-object v0, p0, Lbns;->a:Lbnw;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbns;->a:Lbnw;

    invoke-virtual {v0, p1, p2, p3}, Lglb;->a(IIF)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lbns;->c:Lbon;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljhn;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    invoke-virtual {v0, p1}, Lbon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lbns;->c:Lbon;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljhn;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    invoke-virtual {v0, p1}, Lbon;->a(Z)V

    return-void
.end method
