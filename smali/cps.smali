.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Lcps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcps;

    invoke-direct {v0}, Lcps;-><init>()V

    sput-object v0, Lcps;->a:Lcps;

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

    sget-object v0, Ljqu;->a:Ljqu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    return-object v0
.end method
