.class final Ljfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 5

    new-instance v1, Ljla;

    const-class v0, Ljme;

    const-string v2, "default"

    invoke-virtual {p1, v0, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    iget v2, p0, Ljfr;->a:I

    invoke-direct {v1, v0, v2}, Ljla;-><init>(Ljme;I)V

    const-class v0, Ljjz;

    const-string v2, "panning_content_value"

    invoke-virtual {p1, v0, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    const/4 v2, 0x2

    new-array v2, v2, [Ljkq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    new-instance v3, Ljiu;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ljiu;-><init>(Ljjz;I)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljkw;->a([Ljkq;)Ljkw;

    move-result-object v0

    return-object v0
.end method
