.class public final Liwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkeh;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Liwv;->a:Lkeh;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Liwv;
    .locals 2

    new-instance v0, Liwv;

    invoke-static {p0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liwv;-><init>(Landroid/media/MediaFormat;Lkeh;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lkeh;)Liwv;
    .locals 1

    new-instance v0, Liwv;

    invoke-direct {v0, p0, p1}, Liwv;-><init>(Landroid/media/MediaFormat;Lkeh;)V

    return-object v0
.end method
