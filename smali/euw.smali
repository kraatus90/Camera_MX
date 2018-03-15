.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Leuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leuw;

    invoke-direct {v0}, Leuw;-><init>()V

    sput-object v0, Leuw;->a:Leuw;

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

    sget-object v0, Leus;->a:Ljrm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    return-object v0
.end method
