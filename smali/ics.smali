.class final synthetic Lics;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# static fields
.field public static final a:Ljqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lics;

    invoke-direct {v0}, Lics;-><init>()V

    sput-object v0, Lics;->a:Ljqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Licl;->c(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
