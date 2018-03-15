.class public final Lhvg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhlf;

.field private static final b:Lhmr;

.field private static final c:Lhli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhvg;->b:Lhmr;

    new-instance v0, Lhvh;

    invoke-direct {v0}, Lhvh;-><init>()V

    sput-object v0, Lhvg;->c:Lhli;

    new-instance v0, Lhlf;

    const-string v1, "LocationServices.API"

    sget-object v2, Lhvg;->c:Lhli;

    sget-object v3, Lhvg;->b:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    sput-object v0, Lhvg;->a:Lhlf;

    new-instance v0, Lhvc;

    invoke-direct {v0}, Lhvc;-><init>()V

    new-instance v0, Lhvd;

    invoke-direct {v0}, Lhvd;-><init>()V

    new-instance v0, Lhvj;

    invoke-direct {v0}, Lhvj;-><init>()V

    return-void
.end method

.method public static a(Lhlm;)Lhvx;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lhmr;->b(ZLjava/lang/Object;)V

    sget-object v0, Lhvg;->b:Lhmr;

    invoke-virtual {p0, v0}, Lhlm;->a(Lhmr;)Lhlk;

    move-result-object v0

    check-cast v0, Lhvx;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lhmr;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
