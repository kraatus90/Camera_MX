.class public final enum Lgai;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgai;

.field public static final enum b:Lgai;

.field public static final enum c:Lgai;

.field public static final enum d:Lgai;

.field public static final enum e:Lgai;

.field public static final enum f:Lgai;

.field private static final synthetic g:[Lgai;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgai;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lgai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai;->a:Lgai;

    new-instance v0, Lgai;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lgai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai;->b:Lgai;

    new-instance v0, Lgai;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lgai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai;->c:Lgai;

    new-instance v0, Lgai;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lgai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai;->d:Lgai;

    new-instance v0, Lgai;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lgai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai;->e:Lgai;

    new-instance v0, Lgai;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai;->f:Lgai;

    const/4 v0, 0x6

    new-array v0, v0, [Lgai;

    sget-object v1, Lgai;->a:Lgai;

    aput-object v1, v0, v3

    sget-object v1, Lgai;->b:Lgai;

    aput-object v1, v0, v4

    sget-object v1, Lgai;->c:Lgai;

    aput-object v1, v0, v5

    sget-object v1, Lgai;->d:Lgai;

    aput-object v1, v0, v6

    sget-object v1, Lgai;->e:Lgai;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgai;->f:Lgai;

    aput-object v2, v0, v1

    sput-object v0, Lgai;->g:[Lgai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgai;
    .locals 1

    sget-object v0, Lgai;->g:[Lgai;

    invoke-virtual {v0}, [Lgai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgai;

    return-object v0
.end method
