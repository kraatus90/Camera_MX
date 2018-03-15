.class public final Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Lhbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    sput-object v0, Lhbs;->a:Lhbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lhbh;->a()Lhbh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;

    return-object v0
.end method
