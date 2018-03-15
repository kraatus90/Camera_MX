.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpp;

.field public static final b:Lbpp;

.field public static final c:Lbqi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbpp;

    const-string v1, "camcorder.h265"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbif;->a:Lbpp;

    new-instance v0, Lbpp;

    const-string v1, "camcorder.codec"

    invoke-direct {v0, v1}, Lbpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbif;->b:Lbpp;

    new-instance v0, Lbqi;

    const-string v1, "camcorder.capture_rate"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbqi;-><init>(Ljava/lang/String;Ljuo;)V

    sput-object v0, Lbif;->c:Lbqi;

    return-void
.end method
