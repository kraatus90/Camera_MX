.class public final Lgrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lgqz;

.field public final c:Landroid/view/View;

.field public final d:Lgrc;

.field public final e:Lgrc;

.field public final f:Lgrg;

.field public final g:Lgrg;

.field public final h:Lgrc;

.field public final i:Lgrg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgrm;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lgrm;->c:Landroid/view/View;

    new-instance v0, Lgrc;

    invoke-direct {v0, p2}, Lgrc;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgrm;->d:Lgrc;

    new-instance v0, Lgrc;

    invoke-direct {v0, p2}, Lgrc;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgrm;->e:Lgrc;

    new-instance v0, Lgrg;

    invoke-direct {v0, p2, v1}, Lgrg;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lgrm;->f:Lgrg;

    new-instance v0, Lgrg;

    invoke-direct {v0, p2, v1}, Lgrg;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lgrm;->g:Lgrg;

    new-instance v0, Lgrc;

    invoke-direct {v0, p3}, Lgrc;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgrm;->h:Lgrc;

    new-instance v0, Lgrg;

    invoke-direct {v0, p3, v1}, Lgrg;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lgrm;->i:Lgrg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-object v0, p0, Lgrm;->d:Lgrc;

    iget-object v3, p0, Lgrm;->b:Lgqz;

    iget-boolean v3, v3, Lgqz;->i:Z

    iput-boolean v3, v0, Lgrg;->b:Z

    iget-object v0, p0, Lgrm;->e:Lgrc;

    iget-object v3, p0, Lgrm;->b:Lgqz;

    iget-boolean v3, v3, Lgqz;->i:Z

    iput-boolean v3, v0, Lgrg;->b:Z

    iget-object v0, p0, Lgrm;->f:Lgrg;

    iget-object v3, p0, Lgrm;->b:Lgqz;

    iget-boolean v3, v3, Lgqz;->i:Z

    iput-boolean v3, v0, Lgrg;->b:Z

    iget-object v0, p0, Lgrm;->g:Lgrg;

    iget-object v3, p0, Lgrm;->b:Lgqz;

    iget-boolean v3, v3, Lgqz;->i:Z

    iput-boolean v3, v0, Lgrg;->b:Z

    iget-object v0, p0, Lgrm;->h:Lgrc;

    iget-object v3, p0, Lgrm;->b:Lgqz;

    iget-boolean v3, v3, Lgqz;->i:Z

    iput-boolean v3, v0, Lgrg;->b:Z

    iget-object v0, p0, Lgrm;->i:Lgrg;

    iget-object v3, p0, Lgrm;->b:Lgqz;

    iget-boolean v3, v3, Lgqz;->i:Z

    iput-boolean v3, v0, Lgrg;->b:Z

    iget-object v3, p0, Lgrm;->h:Lgrc;

    iget-object v0, p0, Lgrm;->b:Lgqz;

    iget-boolean v0, v0, Lgqz;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lgrg;->a(I)V

    iget-object v0, p0, Lgrm;->i:Lgrg;

    iget-object v3, p0, Lgrm;->b:Lgqz;

    iget-boolean v3, v3, Lgqz;->h:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lgrg;->a(I)V

    iget-object v0, p0, Lgrm;->b:Lgqz;

    iget-object v1, p0, Lgrm;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lgqz;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lgrm;->d:Lgrc;

    iget-object v1, p0, Lgrm;->b:Lgqz;

    iget v1, v1, Lgqz;->a:I

    iput v1, v0, Lgrg;->a:I

    iget-object v0, p0, Lgrm;->e:Lgrc;

    iget-object v1, p0, Lgrm;->b:Lgqz;

    iget v1, v1, Lgqz;->b:I

    iput v1, v0, Lgrg;->a:I

    iget-object v0, p0, Lgrm;->f:Lgrg;

    iget-object v1, p0, Lgrm;->b:Lgqz;

    iget v1, v1, Lgqz;->c:I

    iput v1, v0, Lgrg;->a:I

    iget-object v0, p0, Lgrm;->g:Lgrg;

    iget-object v1, p0, Lgrm;->b:Lgqz;

    iget v1, v1, Lgqz;->d:I

    iput v1, v0, Lgrg;->a:I

    iget-object v0, p0, Lgrm;->h:Lgrc;

    iget-object v1, p0, Lgrm;->b:Lgqz;

    iget v1, v1, Lgqz;->e:I

    iput v1, v0, Lgrg;->a:I

    iget-object v0, p0, Lgrm;->i:Lgrg;

    iget-object v1, p0, Lgrm;->b:Lgqz;

    iget v1, v1, Lgqz;->f:I

    iput v1, v0, Lgrg;->a:I

    iget-object v0, p0, Lgrm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lgqz;)V
    .locals 1

    iput-object p1, p0, Lgrm;->b:Lgqz;

    invoke-virtual {p0}, Lgrm;->a()V

    iget-object v0, p0, Lgrm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
