.class final Leiz;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Leix;


# direct methods
.method constructor <init>(Leix;)V
    .locals 0

    iput-object p1, p0, Leiz;->a:Leix;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Leiz;->a:Leix;

    iget-object v0, v0, Leix;->d:Leji;

    invoke-virtual {v0}, Leji;->b()V

    iget-object v0, p0, Leiz;->a:Leix;

    iget-object v0, v0, Leix;->H:Lein;

    invoke-virtual {v0}, Lein;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leiz;->a:Leix;

    iget-object v0, v0, Leix;->d:Leji;

    invoke-virtual {v0}, Leji;->a()V

    iget-object v0, p0, Leiz;->a:Leix;

    invoke-static {v0}, Leix;->a(Leix;)I

    move-result v0

    sget v1, Lep;->af:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leiz;->a:Leix;

    invoke-static {v0}, Leix;->a(Leix;)I

    move-result v0

    sget v1, Lep;->ak:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Leiz;->a:Leix;

    iget-object v1, v1, Leix;->d:Leji;

    invoke-virtual {v1, v0}, Leji;->a([F)V

    :cond_1
    iget-object v0, p0, Leiz;->a:Leix;

    iget-object v0, v0, Leix;->h:Lejh;

    iput-boolean v2, v0, Lejh;->g:Z

    iput-boolean v2, v0, Lejh;->h:Z

    iput v2, v0, Lejh;->f:I

    iget-object v0, p0, Leiz;->a:Leix;

    iget-object v0, v0, Leix;->H:Lein;

    iget-object v0, v0, Lein;->H:Lejb;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lejb;->b:D

    iget-object v0, p0, Leiz;->a:Leix;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leix;->p:Z

    iget-object v0, p0, Leiz;->a:Leix;

    iget-boolean v0, v0, Leix;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leiz;->a:Leix;

    iget-object v0, v0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Leiz;->a:Leix;

    iget v1, v1, Leix;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    iget-object v0, p0, Leiz;->a:Leix;

    iget-boolean v0, v0, Leix;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leiz;->a:Leix;

    iget-object v0, v0, Leix;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Leiz;->a:Leix;

    iget-boolean v1, v1, Leix;->y:Z

    iget-object v2, p0, Leiz;->a:Leix;

    iget-object v2, v2, Leix;->H:Lein;

    iget v2, v2, Lein;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void
.end method
