.class final Ljcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:Lkeh;


# direct methods
.method constructor <init>(Lkeh;)V
    .locals 0

    iput-object p1, p0, Ljcd;->a:Lkeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljcd;->a:Lkeh;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljhf;

    iget-object v2, p0, Ljcd;->a:Lkeh;

    const-class v0, Ljho;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljho;

    invoke-direct {v1, v2, v0}, Ljhf;-><init>(Lkeh;Ljho;)V

    return-object v1
.end method
