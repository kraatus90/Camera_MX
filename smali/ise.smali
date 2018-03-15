.class final Lise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Liru;

.field private final c:Lipn;

.field private final d:Lism;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lipn;Liru;Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lise;->a:Ljava/lang/Object;

    iput-object p3, p0, Lise;->b:Liru;

    iput-object p2, p0, Lise;->c:Lipn;

    iput-object p4, p0, Lise;->d:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    iget-object v1, p0, Lise;->c:Lipn;

    iget-object v2, p0, Lise;->b:Liru;

    invoke-static {v0, v1, v2}, Liru;->a(Ljava/lang/Object;Lipn;Liru;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lise;->c:Lipn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
