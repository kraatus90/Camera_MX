.class final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljht;

    const/4 v1, 0x1

    new-array v1, v1, [Ljid;

    const/4 v2, 0x0

    new-instance v3, Ljhu;

    invoke-direct {v3}, Ljhu;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ljht;-><init>([Ljid;)V

    return-object v0
.end method
