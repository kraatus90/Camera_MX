.class public final Larf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# static fields
.field public static final a:Larf;

.field public static final b:Larj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    sput-object v0, Larf;->a:Larf;

    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    sput-object v0, Larf;->b:Larj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lari;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
