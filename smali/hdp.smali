.class public final Lhdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhdy;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    iput-object v0, p0, Lhdp;->a:Lhdy;

    iget-object v0, p1, Lhdy;->g:Landroid/widget/VideoView;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lhdp;->b:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp;->d:Z

    new-instance v0, Lhdq;

    invoke-direct {v0, p0}, Lhdq;-><init>(Lhdp;)V

    iput-object v0, p0, Lhdp;->c:Ljava/lang/Runnable;

    return-void
.end method
