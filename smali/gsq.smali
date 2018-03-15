.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsp;

.field public static final b:Lgsp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Lgsp;

    invoke-direct {v0, v3, v2}, Lgsp;-><init>(FF)V

    sput-object v0, Lgsq;->a:Lgsp;

    new-instance v0, Lgsp;

    invoke-direct {v0, v1, v2}, Lgsp;-><init>(FF)V

    new-instance v0, Lgsp;

    invoke-direct {v0, v3, v4}, Lgsp;-><init>(FF)V

    sput-object v0, Lgsq;->b:Lgsp;

    new-instance v0, Lgsp;

    invoke-direct {v0, v1, v4}, Lgsp;-><init>(FF)V

    return-void
.end method

.method public static a(Lgsp;Lgsp;F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lgsp;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p1, Lgsp;->a:Lgso;

    iget-object v2, p1, Lgsp;->b:Lgso;

    invoke-static {v0, v2}, Lgsp;->a(FLgso;)F

    move-result v0

    invoke-virtual {v1, v0}, Lgso;->a(F)F

    move-result v0

    return v0
.end method
