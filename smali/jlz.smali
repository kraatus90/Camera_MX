.class public final Ljlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljjz;

.field public final b:Ljjz;

.field public final c:Ljjz;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljma;


# direct methods
.method public constructor <init>(Ljjz;Ljjz;Ljjz;)V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljlz;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ljlz;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ljlz;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Ljlz;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Ljlz;->h:F

    iput v1, p0, Ljlz;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ljlz;->j:F

    iput v1, p0, Ljlz;->k:F

    sget-object v0, Ljma;->a:Ljma;

    iput-object v0, p0, Ljlz;->l:Ljma;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljlz;->a:Ljjz;

    iput-object p2, p0, Ljlz;->b:Ljjz;

    iput-object p3, p0, Ljlz;->c:Ljjz;

    return-void
.end method
