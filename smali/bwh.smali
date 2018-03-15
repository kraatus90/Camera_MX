.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lbvr;


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwh;->a:Lbvr;

    return-void
.end method

.method public static a(Ljrf;)Lbpz;
    .locals 1

    invoke-virtual {p0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbwg;->a:Lbpz;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbwh;->a:Lbvr;

    iget-object v0, v0, Lbvr;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
