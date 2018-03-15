.class final synthetic Lbzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# static fields
.field public static final a:Ljqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    sput-object v0, Lbzc;->a:Ljqv;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laxf;->a(Ljava/lang/String;)Laxf;

    move-result-object v0

    return-object v0
.end method
