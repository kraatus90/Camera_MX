.class public final synthetic Ligv;
.super Ljava/lang/Object;

# interfaces
.implements Ligt;


# static fields
.field public static final a:Ligt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    sput-object v0, Ligv;->a:Ligt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
