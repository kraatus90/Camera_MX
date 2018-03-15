.class public final Lbxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lbxw;


# direct methods
.method private constructor <init>(Lbxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxx;->a:Lbxw;

    return-void
.end method

.method public static a(Lbxw;)Lbxx;
    .locals 1

    new-instance v0, Lbxx;

    invoke-direct {v0, p0}, Lbxx;-><init>(Lbxw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbxx;->a:Lbxw;

    iget-object v0, v0, Lbxw;->a:Lelo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    return-object v0
.end method
