.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Ldom;


# direct methods
.method private constructor <init>(Ldom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoo;->a:Ldom;

    return-void
.end method

.method public static a(Ldom;)Ldoo;
    .locals 1

    new-instance v0, Ldoo;

    invoke-direct {v0, p0}, Ldoo;-><init>(Ldom;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldoo;->a:Ldom;

    new-instance v1, Ldoq;

    iget-object v0, v0, Ldom;->a:Libw;

    invoke-direct {v1, v0}, Ldoq;-><init>(Lihg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;

    return-object v0
.end method
