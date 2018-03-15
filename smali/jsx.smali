.class final Ljsx;
.super Ljta;
.source "PG"


# instance fields
.field private final synthetic a:Ljsv;


# direct methods
.method constructor <init>(Ljsv;)V
    .locals 1

    iput-object p1, p0, Ljsx;->a:Ljsv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljta;-><init>(Ljsv;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljtc;

    iget-object v1, p0, Ljsx;->a:Ljsv;

    invoke-direct {v0, v1, p1}, Ljtc;-><init>(Ljsv;I)V

    return-object v0
.end method
