.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlh;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Ldlh;
    .locals 1

    new-instance v0, Ldlh;

    invoke-direct {v0, p0}, Ldlh;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Ldlh;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liho;

    const-string v1, "Nexus2015PostPrcsg"

    invoke-interface {v0, v1}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v2

    new-instance v3, Ldlg;

    invoke-direct {v3, v1, v2, v0}, Ldlg;-><init>(Ljava/util/Set;Ljava/util/Set;Lihn;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Object;)Ljuh;

    move-result-object v0

    invoke-static {v0}, Lffm;->a(Ljava/util/Collection;)Lfhm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    return-object v0
.end method
