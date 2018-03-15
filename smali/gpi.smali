.class final Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemy;
.implements Lemz;
.implements Lgpg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private e:Z

.field private final f:Z

.field private final g:Lawr;

.field private final h:Lgnj;

.field private final i:Liay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgxo;ZLawr;Lgnj;Liay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpk;

    invoke-direct {v0, p0}, Lgpk;-><init>(Lgpi;)V

    iput-object v0, p0, Lgpi;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpi;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpi;->e:Z

    iget-object v0, p1, Lgxo;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lgpi;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lgpi;->f:Z

    iput-object p3, p0, Lgpi;->g:Lawr;

    iput-object p4, p0, Lgpi;->h:Lgnj;

    iput-object p5, p0, Lgpi;->i:Liay;

    return-void
.end method


# virtual methods
.method public final a(Lgph;)Lihb;
    .locals 1

    iget-object v0, p0, Lgpi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpj;

    invoke-direct {v0, p0, p1}, Lgpj;-><init>(Lgpi;Lgph;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgpi;->g:Lawr;

    invoke-static {v0}, Lawl;->a(Lawr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpi;->h:Lgnj;

    invoke-virtual {v0}, Lgnj;->a()Lkeh;

    move-result-object v1

    invoke-interface {v1}, Lkeh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lken;->a:Lken;

    :goto_0
    new-instance v2, Lgpl;

    invoke-direct {v2, p0}, Lgpl;-><init>(Lgpi;)V

    invoke-static {v1, v2, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpi;->i:Liay;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lhao;)V
    .locals 3

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lhao;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lgpi;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lgpi;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lhao;->a:Lhao;

    invoke-virtual {p0, v0}, Lgpi;->a(Lhao;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lgpi;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
