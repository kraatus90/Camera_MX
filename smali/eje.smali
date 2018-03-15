.class final Leje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Lehy;

.field public d:Lehy;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Leid;

.field public i:Leid;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Leje;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Leje;->b:[F

    new-instance v0, Lehy;

    invoke-direct {v0}, Lehy;-><init>()V

    iput-object v0, p0, Leje;->c:Lehy;

    new-instance v0, Lehy;

    invoke-direct {v0}, Lehy;-><init>()V

    iput-object v0, p0, Leje;->d:Lehy;

    const/4 v0, 0x0

    iput v0, p0, Leje;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Leje;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Leje;->g:I

    return-void
.end method
