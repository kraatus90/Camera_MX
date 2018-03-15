.class public final Lbxy;
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

    iput-object p1, p0, Lbxy;->a:Lbxw;

    return-void
.end method

.method public static a(Lbxw;)Lbxy;
    .locals 1

    new-instance v0, Lbxy;

    invoke-direct {v0, p0}, Lbxy;-><init>(Lbxw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbxy;->a:Lbxw;

    iget-object v0, v0, Lbxw;->b:Laws;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    return-object v0
.end method
