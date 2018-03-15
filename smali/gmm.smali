.class public final Lgmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkau;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lgmm;->a:Lkau;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lkax;
    .locals 2

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    iput-object p0, v0, Lkax;->a:Ljava/lang/String;

    iput p1, v0, Lkax;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljpv;)Lkay;
    .locals 4

    new-instance v0, Lkay;

    invoke-direct {v0}, Lkay;-><init>()V

    iget-wide v2, p0, Ljpv;->a:D

    double-to-float v1, v2

    iput v1, v0, Lkay;->a:F

    iget-wide v2, p0, Ljpv;->b:D

    double-to-float v1, v2

    iput v1, v0, Lkay;->b:F

    iget-wide v2, p0, Ljpv;->c:D

    double-to-float v1, v2

    iput v1, v0, Lkay;->c:F

    iget-wide v2, p0, Ljpv;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lkay;->d:F

    return-object v0
.end method

.method private final c()Lkaw;
    .locals 2

    iget-object v0, p0, Lgmm;->a:Lkau;

    iget-object v0, v0, Lkau;->c:Lkaw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmm;->a:Lkau;

    new-instance v1, Lkaw;

    invoke-direct {v1}, Lkaw;-><init>()V

    iput-object v1, v0, Lkau;->c:Lkaw;

    :cond_0
    iget-object v0, p0, Lgmm;->a:Lkau;

    iget-object v0, v0, Lkau;->c:Lkaw;

    return-object v0
.end method


# virtual methods
.method public final a()Lkas;
    .locals 2

    iget-object v0, p0, Lgmm;->a:Lkau;

    iget-object v0, v0, Lkau;->e:Lkas;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmm;->a:Lkau;

    new-instance v1, Lkas;

    invoke-direct {v1}, Lkas;-><init>()V

    iput-object v1, v0, Lkau;->e:Lkas;

    :cond_0
    iget-object v0, p0, Lgmm;->a:Lkau;

    iget-object v0, v0, Lkau;->e:Lkas;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgmm;->c()Lkaw;

    move-result-object v0

    iput p1, v0, Lkaw;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    invoke-direct {p0}, Lgmm;->c()Lkaw;

    move-result-object v0

    iput p1, v0, Lkaw;->b:I

    iput p2, v0, Lkaw;->c:I

    return-void
.end method

.method public final b()Lkav;
    .locals 2

    iget-object v0, p0, Lgmm;->a:Lkau;

    iget-object v0, v0, Lkau;->f:Lkav;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmm;->a:Lkau;

    new-instance v1, Lkav;

    invoke-direct {v1}, Lkav;-><init>()V

    iput-object v1, v0, Lkau;->f:Lkav;

    :cond_0
    iget-object v0, p0, Lgmm;->a:Lkau;

    iget-object v0, v0, Lkau;->f:Lkav;

    return-object v0
.end method
