.class public final Lhwi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhmr;

.field public static final b:Lhlf;

.field public static final c:Lhwk;

.field private static final d:Lhli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhwi;->a:Lhmr;

    new-instance v0, Lhwj;

    invoke-direct {v0}, Lhwj;-><init>()V

    sput-object v0, Lhwi;->d:Lhli;

    new-instance v0, Lhlf;

    const-string v1, "Panorama.API"

    sget-object v2, Lhwi;->d:Lhli;

    sget-object v3, Lhwi;->a:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    sput-object v0, Lhwi;->b:Lhlf;

    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    sput-object v0, Lhwi;->c:Lhwk;

    return-void
.end method
