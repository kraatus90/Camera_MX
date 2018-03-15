.class public final Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccs;->a:Lkgv;

    iput-object p2, p0, Lccs;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Lccs;
    .locals 1

    new-instance v0, Lccs;

    invoke-direct {v0, p0, p1}, Lccs;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccs;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    iget-object v1, p0, Lccs;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbl;

    new-instance v2, Lcch;

    invoke-direct {v2, v0, v1}, Lcch;-><init>(Lcbk;Lcbl;)V

    invoke-static {v2}, Lbas;->a(Ljava/lang/Runnable;)Liac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    return-object v0
.end method
