.class final Ljfz;
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
    .locals 3

    new-instance v0, Ljjg;

    new-instance v1, Ljjf;

    invoke-direct {v1}, Ljjf;-><init>()V

    const-class v1, Ljhk;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0}, Ljjg;-><init>()V

    return-object v0
.end method
