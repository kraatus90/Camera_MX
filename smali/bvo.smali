.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field public final a:Lihn;

.field public final b:Landroid/content/Context;

.field public final c:Lihs;


# direct methods
.method public constructor <init>(Lihn;Lihs;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lbvo;->a:Lihn;

    iput-object p3, p0, Lbvo;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvo;->c:Lihs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
