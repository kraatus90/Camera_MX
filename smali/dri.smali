.class public final Ldri;
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

    iput-object p1, p0, Ldri;->a:Lkgv;

    iput-object p2, p0, Ldri;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Ldri;
    .locals 1

    new-instance v0, Ldri;

    invoke-direct {v0, p0, p1}, Ldri;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldri;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    iget-object v1, p0, Ldri;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfax;

    new-instance v2, Ldrd;

    iget-object v1, v1, Lfax;->b:Lick;

    invoke-direct {v2, v0, v1}, Ldrd;-><init>(Lick;Lick;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    return-object v0
.end method
