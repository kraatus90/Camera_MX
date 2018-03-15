.class public final synthetic Leus;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# static fields
.field public static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leus;

    invoke-direct {v0}, Leus;-><init>()V

    sput-object v0, Leus;->a:Ljrm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Leqp;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
