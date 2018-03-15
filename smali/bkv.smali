.class public final Lbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbqf;
    .locals 2

    sget-object v0, Lbku;->a:Lbqf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbku;->a:Lbqf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    return-object v0
.end method
