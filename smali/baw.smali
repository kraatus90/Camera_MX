.class public final Lbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# static fields
.field public static final a:Lbaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaw;

    invoke-direct {v0}, Lbaw;-><init>()V

    sput-object v0, Lbaw;->a:Lbaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
