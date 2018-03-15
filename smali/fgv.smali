.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfgw;

    sget-object v1, Ljwb;->a:Ljwb;

    invoke-static {}, Lffm;->c()Lfhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfgw;-><init>(Ljava/util/Set;Lfhq;)V

    sput-object v0, Lfgv;->a:Lfgt;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lfgt;
    .locals 2

    invoke-static {}, Lffm;->c()Lfhq;

    move-result-object v0

    invoke-static {p0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v1

    invoke-static {v1, v0}, Lfgv;->a(Ljava/util/Set;Lfhq;)Lfgt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lfhq;)Lfgt;
    .locals 1

    new-instance v0, Lfgw;

    invoke-direct {v0, p0, p1}, Lfgw;-><init>(Ljava/util/Set;Lfhq;)V

    return-object v0
.end method
