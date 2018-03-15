.class final Ljdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljdw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljid;

    const/4 v1, 0x0

    new-instance v2, Ljhv;

    iget-object v3, p0, Ljdw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljhv;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljht;->a([Ljid;)Ljht;

    move-result-object v0

    return-object v0
.end method
