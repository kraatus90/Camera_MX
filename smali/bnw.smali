.class public Lbnw;
.super Lglb;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lbon;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lboa;

.field public e:Lick;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbon;Landroid/animation/ObjectAnimator;Lboa;Lbnr;)V
    .locals 1

    iput-object p1, p0, Lbnw;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lbnw;->b:Lbon;

    iput-object p3, p0, Lbnw;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lbnw;->d:Lboa;

    iget-object v0, p5, Lbnr;->b:Lick;

    iput-object v0, p0, Lbnw;->e:Lick;

    return-void
.end method
