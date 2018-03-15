.class final synthetic Lixc;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# static fields
.field public static final a:Ljqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    sput-object v0, Lixc;->a:Ljqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/File;

    new-instance v0, Liwo;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liwo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
