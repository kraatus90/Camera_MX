.class public Lhiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:Lhjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhit;->a()F

    const/16 v0, 0x1a

    sput v0, Lhiv;->a:I

    return-void
.end method

.method public constructor <init>(ILhit;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lhit;->b(I)I

    move-result v2

    new-instance v1, Lhjb;

    invoke-direct {v1, p3, v2}, Lhjb;-><init>(Landroid/support/v8/renderscript/RenderScript;I)V

    iput-object v1, p0, Lhiv;->c:Lhjb;

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p2, p1, v0}, Lhit;->a(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lhit;->a(I)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lhiv;->c:Lhjb;

    invoke-virtual {v4, v0, v1}, Lhjb;->a(II)V

    iget-object v4, p0, Lhiv;->c:Lhjb;

    invoke-virtual {v4, v0, v3}, Lhjb;->b(II)V

    iget-object v4, p0, Lhiv;->c:Lhjb;

    invoke-virtual {v4, v0, v3}, Lhjb;->c(II)V

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lhiv;->b:I

    return-void
.end method

.method public static a(F)I
    .locals 1

    float-to-int v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
